.class public final synthetic LX/0YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/5Dn;


# direct methods
.method public synthetic constructor <init>(LX/5Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YC;->A00:LX/5Dn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0YC;->A00:LX/5Dn;

    check-cast p1, LX/0Ow;

    invoke-static {p1, v0}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A03(LX/0Ow;LX/5Dn;)V

    return-void
.end method
