.class public final Lcom/google/gson/internal/k;
.super Lcom/google/gson/internal/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/k;->e:I

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/l;La/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/gson/internal/k;->e:I

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/l;->b:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/k;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/m;->a()Lcom/google/gson/internal/n;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/m;->a()Lcom/google/gson/internal/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
