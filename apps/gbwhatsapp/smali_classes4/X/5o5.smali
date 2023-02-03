.class public LX/5o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C7;
.implements LX/1C5;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0q0;

.field public final A02:LX/0md;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/0md;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o5;->A00:LX/0lU;

    iput-object p2, p0, LX/5o5;->A01:LX/0q0;

    iput-object p4, p0, LX/5o5;->A03:LX/0oY;

    iput-object p3, p0, LX/5o5;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public AAU()LX/1SJ;
    .locals 1

    iget-object v0, p0, LX/5o5;->A02:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    return-object v0
.end method
