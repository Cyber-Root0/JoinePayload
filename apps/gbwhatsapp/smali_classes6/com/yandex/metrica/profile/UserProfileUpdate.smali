.class public Lcom/yandex/metrica/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/pt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/pt;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pt;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/pt;

    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lcom/yandex/metrica/impl/ob/pt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/profile/UserProfileUpdate;->a:Lcom/yandex/metrica/impl/ob/pt;

    return-object v0
.end method
