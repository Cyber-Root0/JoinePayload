.class public final synthetic LX/35t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/27L;

.field public final synthetic A02:LX/0nw;


# direct methods
.method public synthetic constructor <init>(LX/27L;LX/0nw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35t;->A01:LX/27L;

    iput-object p2, p0, LX/35t;->A02:LX/0nw;

    iput p3, p0, LX/35t;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v5, p0, LX/35t;->A01:LX/27L;

    iget-object v4, p0, LX/35t;->A02:LX/0nw;

    iget v3, p0, LX/35t;->A00:I

    iget-object v2, v5, LX/27L;->A0B:LX/10s;

    iget-object v1, v5, LX/27L;->A02:LX/00k;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/10s;->A0C(Landroid/app/Activity;LX/0nw;Z)V

    invoke-static {v1, v3}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v6, v5, LX/27L;->A0S:LX/0tE;

    iget-object v9, v5, LX/27L;->A0b:LX/0oY;

    iget-object v7, v5, LX/27L;->A0T:LX/0pA;

    iget-object v5, v5, LX/27L;->A0O:LX/0zv;

    invoke-static {v4}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v8

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
