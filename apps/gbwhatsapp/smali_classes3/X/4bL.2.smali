.class public LX/4bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lc;
.implements LX/0ld;


# instance fields
.field public A00:LX/47H;

.field public A01:LX/0lc;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4bL;->A01:LX/0lc;

    new-instance v0, LX/47H;

    invoke-direct {v0, p1}, LX/47H;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4bL;->A00:LX/47H;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4bL;->A02:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public A6A(LX/0lk;)LX/0lh;
    .locals 1

    iget-object v0, p0, LX/4bL;->A01:LX/0lc;

    invoke-interface {v0, p1}, LX/0lc;->A6A(LX/0lk;)LX/0lh;

    move-result-object v0

    return-object v0
.end method
