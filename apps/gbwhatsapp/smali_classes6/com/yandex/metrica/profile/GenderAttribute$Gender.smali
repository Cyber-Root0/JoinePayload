.class public final enum Lcom/yandex/metrica/profile/GenderAttribute$Gender;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/profile/GenderAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/profile/GenderAttribute$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/profile/GenderAttribute$Gender;

.field public static final enum FEMALE:Lcom/yandex/metrica/profile/GenderAttribute$Gender;

.field public static final enum MALE:Lcom/yandex/metrica/profile/GenderAttribute$Gender;

.field public static final enum OTHER:Lcom/yandex/metrica/profile/GenderAttribute$Gender;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/profile/GenderAttribute$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->MALE:Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    new-instance v1, Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    const-string v5, "F"

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/profile/GenderAttribute$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->FEMALE:Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    new-instance v3, Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const-string v7, "O"

    invoke-direct {v3, v5, v6, v7}, Lcom/yandex/metrica/profile/GenderAttribute$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->OTHER:Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->$VALUES:[Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->mStringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/profile/GenderAttribute$Gender;
    .locals 1

    const-class v0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/profile/GenderAttribute$Gender;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->$VALUES:[Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    invoke-virtual {v0}, [Lcom/yandex/metrica/profile/GenderAttribute$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/profile/GenderAttribute$Gender;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/profile/GenderAttribute$Gender;->mStringValue:Ljava/lang/String;

    return-object v0
.end method
