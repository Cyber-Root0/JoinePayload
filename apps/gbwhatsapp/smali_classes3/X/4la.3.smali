.class public final synthetic LX/4la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58a;


# instance fields
.field public final synthetic A00:LX/1xx;


# direct methods
.method public synthetic constructor <init>(LX/1xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4la;->A00:LX/1xx;

    return-void
.end method


# virtual methods
.method public final APN(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/4la;->A00:LX/1xx;

    iget-object v1, v5, LX/1xx;->A0m:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/1xx;->A0i:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vQ;->A0H(Z)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/1xx;->A09:LX/01z;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x199

    if-ne v1, v0, :cond_0

    iget-object v3, v5, LX/1xx;->A0i:LX/0vQ;

    iget-object v2, v5, LX/1xx;->A0g:LX/0o2;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0vQ;->A09(LX/0o2;Ljava/lang/String;I)V

    goto :goto_0
.end method
