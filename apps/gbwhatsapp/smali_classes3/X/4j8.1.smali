.class public final LX/4j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57l;


# instance fields
.field public final A00:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qh;LX/0o6;LX/018;LX/13g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0463

    move-object v2, p1

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-virtual {p2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    const v6, 0x7f0a0461

    new-instance v1, LX/1S6;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v1, p0, LX/4j8;->A00:LX/1S6;

    invoke-virtual {v1}, LX/1S6;->A04()V

    return-void
.end method


# virtual methods
.method public AMg(LX/57m;)V
    .locals 2

    check-cast p1, LX/4jB;

    iget-object v1, p1, LX/4jB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4j8;->A00:LX/1S6;

    invoke-virtual {v0, v1}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method
