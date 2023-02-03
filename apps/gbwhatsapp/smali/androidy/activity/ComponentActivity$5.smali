.class public Landroidy/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final synthetic A00:LX/00m;


# direct methods
.method public constructor <init>(LX/00m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidy/activity/ComponentActivity$5;->A00:LX/00m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    iget-object v0, p0, Landroidy/activity/ComponentActivity$5;->A00:LX/00m;

    invoke-virtual {v0}, LX/00m;->A0P()V

    iget-object v0, v0, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, p0}, LX/04m;->A01(LX/01k;)V

    return-void
.end method
