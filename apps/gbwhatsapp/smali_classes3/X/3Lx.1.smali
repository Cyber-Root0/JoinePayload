.class public LX/3Lx;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3Lx;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, LX/3Lx;->A00:LX/01z;

    new-instance v0, LX/494;

    invoke-direct {v0, p1, p2}, LX/494;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
