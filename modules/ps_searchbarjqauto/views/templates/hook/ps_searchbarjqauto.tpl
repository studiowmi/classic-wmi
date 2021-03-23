{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
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
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<!-- Block search module TOP -->
<form method="get" action="{$search_controller_url}" class="c-search /js search-widget" data-search-widget
      data-search-controller-url="{$search_controller_url}">
    <input type="hidden" name="controller" value="search">
    <div class="c-inputadd c-inputadd--right">
        <label class="sr-only" for="header-searchbar">{l s='Rechercher un produit' d='Shop.Theme.Catalog'}</label>
        <input class="c-inputadd__input c-search__input form-control" type="text" name="s" value="{$search_string}"
               placeholder="{l s='Rechercher un produit' d='Shop.Theme.Catalog'}"
               aria-label="{l s='Search' d='Shop.Theme.Catalog'}" id="header-searchbar">
        <button type="submit" class="c-inputadd__btn c-search__btnicon btn btn-link">
            <span class="sr-only">{l s='Rechercher un produit' d='Shop.Theme.Catalog'}</span>
            {include file="_partials/icon.tpl" icon="search"}
        </button>
    </div>
</form>
<!-- /Block search module TOP -->
