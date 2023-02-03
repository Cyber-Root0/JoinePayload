.class public LX/4ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public final synthetic A00:LX/2vF;


# direct methods
.method public constructor <init>(LX/2vF;)V
    .locals 0

    iput-object p1, p0, LX/4ni;->A00:LX/2vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, LX/4ni;->A00:LX/2vF;

    iget-object v0, v0, LX/2vF;->A06:LX/2Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
