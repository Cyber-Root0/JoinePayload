.class public LX/5VA;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:LX/1a8;

.field public final A01:LX/601;

.field public final A02:LX/0ph;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1a8;LX/601;LX/0ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput-object p1, p0, LX/5VA;->A00:LX/1a8;

    iput-object p4, p0, LX/5VA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5VA;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5VA;->A01:LX/601;

    iput-object p3, p0, LX/5VA;->A02:LX/0ph;

    iput-object p6, p0, LX/5VA;->A05:Ljava/util/List;

    return-void
.end method
