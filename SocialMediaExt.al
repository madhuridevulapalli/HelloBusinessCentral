tableextension 50100 SocialMediaExt extends Customer
{
    fields
    {
        field(50100; LinkedIn; Text[250])
        {
            Caption = 'LinkedIn';
            DataClassification = CustomerContent;
        }
    }
}