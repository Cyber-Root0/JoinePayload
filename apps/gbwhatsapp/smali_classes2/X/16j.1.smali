.class public LX/16j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25S;

.field public final A01:LX/0ma;

.field public final A02:LX/16C;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/16C;LX/0q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16j;->A01:LX/0ma;

    iput-object p3, p0, LX/16j;->A02:LX/16C;

    new-instance v0, LX/25S;

    invoke-direct {v0, p1, p4}, LX/25S;-><init>(LX/0oW;LX/0q4;)V

    iput-object v0, p0, LX/16j;->A00:LX/25S;

    return-void
.end method
