.class public final synthetic LX/4i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i3;->A01:[Ljava/lang/Runnable;

    iput p2, p0, LX/4i3;->A00:I

    return-void
.end method


# virtual methods
.method public final A5l()V
    .locals 2

    iget-object v1, p0, LX/4i3;->A01:[Ljava/lang/Runnable;

    iget v0, p0, LX/4i3;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
