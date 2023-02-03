.class public final synthetic LX/4o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59J;


# instance fields
.field public final synthetic A00:LX/1yV;

.field public final synthetic A01:LX/0pC;


# direct methods
.method public synthetic constructor <init>(LX/1yV;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o4;->A00:LX/1yV;

    iput-object p2, p0, LX/4o4;->A01:LX/0pC;

    return-void
.end method


# virtual methods
.method public final AQ7(LX/2rH;I)V
    .locals 4

    iget-object v3, p0, LX/4o4;->A00:LX/1yV;

    iget-object v2, p0, LX/4o4;->A01:LX/0pC;

    iget-object v1, v3, LX/1yV;->A0P:LX/13h;

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v3, p2}, LX/3Ca;-><init>(LX/1yV;I)V

    invoke-virtual {v1, p1, v2, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void
.end method
