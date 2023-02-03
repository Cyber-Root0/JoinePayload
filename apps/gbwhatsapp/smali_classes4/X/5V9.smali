.class public LX/5V9;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:LX/0nw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0nw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput-object p1, p0, LX/5V9;->A00:LX/0nw;

    iput-boolean p4, p0, LX/5V9;->A03:Z

    iput-object p2, p0, LX/5V9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5V9;->A02:Ljava/lang/String;

    return-void
.end method
