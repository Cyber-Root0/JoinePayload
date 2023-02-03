.class public LX/4lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AV;


# instance fields
.field public final synthetic A00:LX/2KA;

.field public final synthetic A01:LX/2SA;

.field public final synthetic A02:LX/2IR;


# direct methods
.method public constructor <init>(LX/2KA;LX/2SA;LX/2IR;)V
    .locals 0

    iput-object p2, p0, LX/4lu;->A01:LX/2SA;

    iput-object p1, p0, LX/4lu;->A00:LX/2KA;

    iput-object p3, p0, LX/4lu;->A02:LX/2IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANq(FI)V
    .locals 4

    iget-object v0, p0, LX/4lu;->A00:LX/2KA;

    iput p2, v0, LX/2KA;->A00:I

    iget-object v1, p0, LX/4lu;->A01:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1xW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xW;->A0K()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/4lu;->A02:LX/2IR;

    iget-object v0, v1, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    invoke-virtual {v2, v1, p2, v0, v3}, LX/2IR;->A08(FIZZ)V

    return-void
.end method

.method public AY8()V
    .locals 6

    iget-object v5, p0, LX/4lu;->A00:LX/2KA;

    iget-object v2, p0, LX/4lu;->A01:LX/2SA;

    iget-object v0, v2, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v0, v5, LX/2KA;->A00:I

    invoke-virtual {v2}, LX/2SA;->A04()V

    iget-object v4, p0, LX/4lu;->A02:LX/2IR;

    iget v3, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v2, v5, LX/2KA;->A00:I

    iget-boolean v1, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2IR;->A08(FIZZ)V

    return-void
.end method
