.class public Lcom/yandex/metrica/Revenue$Receipt$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue$Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/Revenue$Receipt$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/Revenue$Receipt$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/Revenue$Receipt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/Revenue$Receipt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/Revenue$Receipt;-><init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;Lcom/yandex/metrica/Revenue$a;)V

    return-object v0
.end method

.method public withData(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withSignature(Ljava/lang/String;)Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
