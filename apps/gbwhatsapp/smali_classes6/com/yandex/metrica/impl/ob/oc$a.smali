.class public Lcom/yandex/metrica/impl/ob/oc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/oc;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/z60<",
        "Landroid/app/AlarmManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/oc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/oc;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/oc$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlarmManager;)V
    .locals 5
    .param p1    # Landroid/app/AlarmManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/oc;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc$a;->b:Lcom/yandex/metrica/impl/ob/oc;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/oc;->b(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/r60;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/oc$a;->a:J

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/oc$a;->a(Landroid/app/AlarmManager;)V

    return-void
.end method
