.class public Lcom/yandex/metrica/impl/ob/bf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/y60<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/bf$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadServiceHelper;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bf$c;->a(Ljava/io/File;)V

    return-void
.end method
