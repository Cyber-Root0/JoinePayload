.class public final synthetic LX/0b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h7;


# instance fields
.field public final synthetic A00:LX/0mK;

.field public final synthetic A01:LX/0mH;


# direct methods
.method public synthetic constructor <init>(LX/0mK;LX/0mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0b4;->A01:LX/0mH;

    iput-object p1, p0, LX/0b4;->A00:LX/0mK;

    return-void
.end method

.method public static synthetic A00(LX/0mK;LX/0mH;)V
    .locals 0

    invoke-static {p0, p1}, LX/0b4;->A01(LX/0mK;LX/0mH;)V

    return-void
.end method

.method public static synthetic A01(LX/0mK;LX/0mH;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {p0, v0, p1}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AVw()V
    .locals 2

    iget-object v1, p0, LX/0b4;->A01:LX/0mH;

    iget-object v0, p0, LX/0b4;->A00:LX/0mK;

    invoke-static {v0, v1}, LX/0b4;->A00(LX/0mK;LX/0mH;)V

    return-void
.end method
