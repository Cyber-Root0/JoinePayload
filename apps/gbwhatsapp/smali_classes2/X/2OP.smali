.class public LX/2OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Br;

.field public final A01:LX/0o2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Br;LX/0o2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2OP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2OP;->A01:LX/0o2;

    iput-object p4, p0, LX/2OP;->A04:Ljava/util/List;

    iput-object p5, p0, LX/2OP;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2OP;->A00:LX/2Br;

    return-void
.end method
