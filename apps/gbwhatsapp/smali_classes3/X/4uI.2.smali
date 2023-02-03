.class public LX/4uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# instance fields
.field public A00:I

.field public A01:LX/23x;

.field public A02:[B

.field public A03:[B


# direct methods
.method public constructor <init>(LX/23x;[B[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uI;->A01:LX/23x;

    invoke-static {p2}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uI;->A03:[B

    iput p4, p0, LX/4uI;->A00:I

    invoke-static {p3}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uI;->A02:[B

    return-void
.end method
