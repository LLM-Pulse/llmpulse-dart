# llmpulse.model.ShoppingRow

## Load the model package
```dart
import 'package:llmpulse/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productKey** | **String** | Stable grouping key of the product: its external id, else title: and the lowercased title (view=products) | [optional] 
**title** | **String** |  | [optional] 
**domain** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**merchants** | **String** | The merchants the product card names (view=products) | [optional] 
**merchant** | **String** | The merchant (view=merchants) | [optional] 
**products** | **int** | Distinct products the merchant sold (view=merchants) | [optional] 
**currency** | **String** | Currency code the prices are in; null when no price names one | 
**currencyCount** | **int** | Currencies the product was priced in; above 1 the row reports its highest-priced listing (view=products) | [optional] 
**minPrice** | **num** |  | 
**maxPrice** | **num** |  | 
**avgPrice** | **num** | Average price in currency (view=merchants) | [optional] 
**avgRating** | **num** |  | 
**ratingVotes** | **int** | Most rating votes any listing of the product showed (view=products) | [optional] 
**appearances** | **int** |  | 
**isClient** | **bool** | Whether the product is identified as your brand's own (view=products) | [optional] 
**bestRank** | **int** | Best rank the product got in a card list (view=products) | [optional] 
**models** | **BuiltList&lt;String&gt;** | Models that showed the product (view=products) | [optional] 
**lastSeenAt** | [**DateTime**](DateTime.md) | The latest answer that showed the product (view=products) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


