.class public LX/511;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:LX/51i;


# direct methods
.method public constructor <init>(LX/51i;)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/511;->A00:LX/51i;

    return-void
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 1

    iget-object v0, p0, LX/511;->A00:LX/51i;

    return-object v0
.end method
