.class public final Lcom/yandex/metrica/impl/ob/q4$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/bu$e;

.field public final b:Lcom/yandex/metrica/impl/ob/g0$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bu$e;Lcom/yandex/metrica/impl/ob/g0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q4$c;->a:Lcom/yandex/metrica/impl/ob/bu$e;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q4$c;->b:Lcom/yandex/metrica/impl/ob/g0$a;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/q4$c;->c:Z

    return-void
.end method
