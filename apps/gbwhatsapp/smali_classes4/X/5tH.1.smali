.class public final synthetic LX/5tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Si;


# direct methods
.method public synthetic constructor <init>(LX/5Si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tH;->A00:LX/5Si;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5tH;->A00:LX/5Si;

    const v0, 0x7f1211fc

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    invoke-virtual {v1}, LX/5Sw;->A31()V

    return-void
.end method
