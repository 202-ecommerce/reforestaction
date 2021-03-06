{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<div class="delivery_option">
	<div>
		<table id="reforestaction_table" class="resume">
			<tr>
				<td class="delivery_option_radio">
					<input type="checkbox" name="reforestaction" id="reforestaction_checkbox" value="1">
				</td>
				<td class="delivery_option_logo">
					<img src="{$module_dir|escape:'htmlall'}/img/carrier-logo.png" alt="">
				</td>
				<td class="reforestaction_content">	
					<p class="ra_title">
						<label for="reforestaction_checkbox">{l s='Buy Responsible' mod='reforestaction'}</label>
					</p>
					<p>
						{l s='I plant a tree with Reforest\'Action to compensate CO2\'s emissions from my purchase !' mod='reforestaction'} <a href="http://www.reforestaction.com/presentation-projet-reforestaction.html" class="iframe" rel="nofollow">{l s='Learn more.' mod='reforestaction'}</a>
					</p>
					<p class="checkbox newsletter">
						<input type="checkbox" name="reforestaction_newsletter" id="reforestaction_newsletter" value="1">
						<label for="reforestaction_newsletter">
							{l s='Receive the monthly newsletter Reforest\'Action for news of my tree' mod='reforestaction'}
						</label>
					</p>
				</td>
				<td class="delivery_option_price">
					{if $priceDisplay == 0 || $priceDisplay == 2}
						{convertPrice price=$ra_product_price} {l s='tax incl.' mod='reforestaction'}
					{else if $priceDisplay == 1}
						{convertPrice price=$ra_product_price_wt_tax} {l s='tax excl.' mod='reforestaction'}
					{/if}
				</td>
			</tr>
		</table>
	</div>
</div>