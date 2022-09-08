using { MG2209Basic as my } from '../db/schema';

using MG2209Basic from '../db/schema';

@path : 'service/MG2209Basic'
service MG2209BasicService
{
}

annotate MG2209BasicService with @requires :
[
    'authenticated-user'
];
