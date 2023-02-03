.class public Lcom/yandex/metrica/Revenue$Receipt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/Revenue$Receipt$Builder;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/Revenue$Receipt$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/Revenue$Receipt$Builder;->a(Lcom/yandex/metrica/Revenue$Receipt$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/Revenue$Receipt$Builder;->b(Lcom/yandex/metrica/Revenue$Receipt$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/Revenue$Receipt;->signature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;Lcom/yandex/metrica/Revenue$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/Revenue$Receipt;-><init>(Lcom/yandex/metrica/Revenue$Receipt$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/yandex/metrica/Revenue$Receipt$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/Revenue$Receipt$Builder;

    invoke-direct {v0}, Lcom/yandex/metrica/Revenue$Receipt$Builder;-><init>()V

    return-object v0
.end method
