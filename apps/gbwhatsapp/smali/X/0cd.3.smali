.class public LX/0cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Bo;


# direct methods
.method public constructor <init>(LX/0Bo;)V
    .locals 0

    iput-object p1, p0, LX/0cd;->A00:LX/0Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0cd;->A00:LX/0Bo;

    iget v0, v1, LX/0Bo;->A01:I

    invoke-virtual {v1, v0}, LX/0Bo;->A01(I)V

    return-void
.end method
