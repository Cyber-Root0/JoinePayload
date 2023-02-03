.class public LX/5V8;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/1Zm;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/018;LX/1Zm;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput-object p2, p0, LX/5V8;->A01:LX/1Zm;

    iput-object p1, p0, LX/5V8;->A00:LX/018;

    iput-boolean p4, p0, LX/5V8;->A03:Z

    iput-object p3, p0, LX/5V8;->A02:Ljava/lang/String;

    return-void
.end method
