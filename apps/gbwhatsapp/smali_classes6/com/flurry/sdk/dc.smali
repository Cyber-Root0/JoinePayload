.class public final Lcom/flurry/sdk/dc;
.super Lcom/flurry/sdk/de;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/de;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/dc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dc$a<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dr<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dr<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/de;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/dc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/dc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dc;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dc;->c:Lcom/flurry/sdk/dr;

    return-object p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/dc;->d:Lcom/flurry/sdk/dr;

    return-object p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/dc;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dc;->a:Lcom/flurry/sdk/dc$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dc;->a:Lcom/flurry/sdk/dc$a;

    iget-object v1, p0, Lcom/flurry/sdk/dc;->q:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/dc$a;->a(Lcom/flurry/sdk/dc;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/dc$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dc$1;-><init>(Lcom/flurry/sdk/dc;)V

    iput-object v0, p0, Lcom/flurry/sdk/de;->h:Lcom/flurry/sdk/de$b;

    invoke-super {p0}, Lcom/flurry/sdk/de;->a()V

    return-void
.end method
