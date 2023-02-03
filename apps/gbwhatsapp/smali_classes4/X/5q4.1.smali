.class public LX/5q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DE;


# instance fields
.field public final synthetic A00:LX/5h3;

.field public final synthetic A01:LX/5NV;


# direct methods
.method public constructor <init>(LX/5h3;LX/5NV;)V
    .locals 0

    iput-object p2, p0, LX/5q4;->A01:LX/5NV;

    iput-object p1, p0, LX/5q4;->A00:LX/5h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALf(LX/1a0;Ljava/io/File;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5q4;->A00:LX/5h3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5h3;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5h3;->A00:Z

    :cond_0
    iget-object v1, p0, LX/5q4;->A01:LX/5NV;

    iget-object v0, p0, LX/5q4;->A00:LX/5h3;

    invoke-virtual {v1, v0}, LX/5NV;->A07(LX/5h3;)V

    return-void
.end method

.method public APL()V
    .locals 2

    iget-object v1, p0, LX/5q4;->A01:LX/5NV;

    iget-object v0, p0, LX/5q4;->A00:LX/5h3;

    invoke-virtual {v1, v0}, LX/5NV;->A07(LX/5h3;)V

    return-void
.end method

.method public AXd()V
    .locals 2

    iget-object v1, p0, LX/5q4;->A01:LX/5NV;

    iget-object v0, p0, LX/5q4;->A00:LX/5h3;

    invoke-virtual {v1, v0}, LX/5NV;->A07(LX/5h3;)V

    return-void
.end method
