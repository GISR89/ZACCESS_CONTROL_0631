@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Access Control'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zcds_airport_4_0631
  as select from /dmo/airport
{
  key airport_id                          as AirportId,
      name                                as Name,
      city                                as City,
      country                             as Country,
      cast('01' as zde_flight_type_0631 ) as FlightType
}
