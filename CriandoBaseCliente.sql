﻿CREATE TABLE [dbo].[Pessoas] (
    [ID] [int] NOT NULL IDENTITY,
    [Nome] [nvarchar](max),
    [Email] [nvarchar](max),
    [IdExterno] [nvarchar](max),
    [DataCadastro] [datetime2](7),
    [Data_Nasc] [datetime2](7),
    [UltimaHosp] [datetime2](7),
    [DataAtualizacao] [datetime2](7),
    [QtdeHospedag] [int] NOT NULL,
    CONSTRAINT [PK_dbo.Pessoas] PRIMARY KEY ([ID])
)
CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId] [nvarchar](150) NOT NULL,
    [ContextKey] [nvarchar](300) NOT NULL,
    [Model] [varbinary](max) NOT NULL,
    [ProductVersion] [nvarchar](32) NOT NULL,
    CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY ([MigrationId], [ContextKey])
)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201709170123514_CriandoBaseCliente', N'PmWeb.Entity.Migrations.Configuration',  0x1F8B0800000000000400CD58C96EE34610BD07C83F103C2580476DCB872406350347B21361C6B233B427C7A04496E4467A61D84D43CAAFE5904FCA2FA45ADCA9C592461304BA88DD55AF96AE7AACE63F7FFD1DBC5B48E1BD606AB85603FFA277EE7BA8221D73351FF8999DBDF9DE7FF7F6EBAF829B582EBC4FA5DCA593234D6506FEB3B5C91563267A4609A62779946AA367B61769C920D6AC7F7EFE03BBB86048103E61795EF03153964B5C3DD0E350AB08139B81B8D3310A53ACD34EB842F52620D12410E1C07F90BFE2B47743FA76E97BD78203F910A298F91E28A52D58F2F0EAC9606853ADE661420B201E970992DC0C84C1C2F3AB5A7CDF20CEFB2E08562B96505166AC9607025E5C1659615DF5A372EB5759A3BCE5F97151AF724769436334F85ED7D4D550A44EAC4C6C2E77E6E54FABE3D067D5C1537DB8DF9937CC84CD521C28CC6C0A82E4B3A9E0D17B5C3EEADF510D542644D3217289F65A0BB4F490EA0453BBFC88B3C2CDF1C8F7585B8F75152BB5864E1EC258D9CBBEEF4DC8384C0556E7DD0837B43AC59F50610A16E307B016533AAE718C4545B19DB6265A62698D0A8CBAC4F7EE60F101D5DC3E0F7CFAEB7BB77C8171B95278F0A438351529D934C3D78CDC48E0E28B5B19C7370B17BCFEE296466061083118EAC8D218ADE123977BE94EC04424AAECC1DA4F8268067ED626C118E6288FB17EED7889FF09111C6CFE171B6369FCB51A6D2205ACEEDFF5AE26B6B4C0A982CBD676AD3A149C12841B1A9CA8B0E871531C57DBE71C3444DB620AE37BB50F39C1F64A0ED9E46AE554CDDD2C27EF92E4D916960FEE2049A8F01AAC5FAC78614EF9C337E1E18C28730C16990DC458795B59225AA002E9EC9269F2F496A7C6BA4A98823BA8612CD7C45A47B025BDA5A97696BB945827BD9477FF1B075DBCFACAC3E8E8D7C9BBA5785CCFAC42C3CA8BEA4DB0A6B87ADB82807403BD0EB5C8A4DA46D1BBB473C26CEAE72BFB23146CD8842896F6C768705D2B947A797FAC369B35E1DA3B87213639AE8BF99BDB3C04709DF69A90F5EEA14EB6A8B0EB656B737FDC36473641DB3BEB8801EB947AB797D85A3375268B6E6FEEE2B5AE4865BDE2B70E8F0505A7BC3ED2AE914C2EE27B94AA171E3B820997C6A2EC39815EF887C8A9A616B803C567686C3E7CF9345BF63BB3F1FF674E65C6C462AF61F53F9F1FB9CBE9AB13E2CE57F7EE9151BD401A3D43FA8D84C5B74DA483C7C2CF425A1BFD3E0B6DD3781753EEDC0DAFEF6A14239E5F1BBF3B06BA60BF93E23629F0E40E6F18184F84BE699E5CD5EC09A7C9F589679F7171C7B4989319E560EAD2917B59CD98478E92EBD41AB0E63785608486CF6B08F7854161E438AB062D65C66AA6CB44535C4D8F4A91CE39DCA1A57AA7934E2D9F4164693BA28856B7A74F20B255B34E311EABFBCC2699BD3606E554B46E9701DB6D7F352FB77D0EEE13F7644E1102B9C95D55DEAB1F332EE2CAEFDB0DF5B305C2554AC193E415DD1E096EBEAC90265AED0954A46F84092AC7B28F28134160E65E85F082C7F846979E0F38876859BE21B783BC7E10EDB407230EF314A429306A7DF79D8CB90F656FFF052F44E8745A130000 , N'6.1.3-40302')
