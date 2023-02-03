.class public final LX/3Qo;
.super LX/3Py;
.source ""


# instance fields
.field public final A00:LX/56d;


# direct methods
.method public constructor <init>(LX/56d;)V
    .locals 0

    invoke-direct {p0}, LX/3Py;-><init>()V

    iput-object p1, p0, LX/3Qo;->A00:LX/56d;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/3Qo;->A00:LX/56d;

    invoke-interface {v0, p0}, LX/56d;->AaM(LX/3Pu;)V

    return-void
.end method
