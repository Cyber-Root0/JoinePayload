.class public abstract LX/4Al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34l;

.field public final A01:LX/0mE;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mE;LX/54q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Al;->A01:LX/0mE;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Al;->A02:Ljava/util/List;

    new-instance v1, LX/34l;

    invoke-direct {v1, p0, p2}, LX/34l;-><init>(LX/4Al;LX/54q;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34l;->A06:Z

    iput-object v1, p0, LX/4Al;->A00:LX/34l;

    return-void
.end method
