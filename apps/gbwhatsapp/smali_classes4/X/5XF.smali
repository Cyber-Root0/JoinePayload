.class public LX/5XF;
.super LX/5cc;
.source ""


# instance fields
.field public final A00:LX/1a0;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1a0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput-object p2, p0, LX/5XF;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/5XF;->A00:LX/1a0;

    iput-boolean p4, p0, LX/5XF;->A03:Z

    iput-object p3, p0, LX/5XF;->A01:Ljava/lang/CharSequence;

    return-void
.end method
