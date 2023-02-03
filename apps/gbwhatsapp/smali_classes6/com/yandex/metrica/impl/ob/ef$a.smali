.class public Lcom/yandex/metrica/impl/ob/ef$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ef;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/z70;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a70<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->getLibraryVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ef$a;->a(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
