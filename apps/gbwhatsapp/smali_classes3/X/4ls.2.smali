.class public LX/4ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AV;


# instance fields
.field public final synthetic A00:LX/2SB;


# direct methods
.method public constructor <init>(LX/2SB;)V
    .locals 0

    iput-object p1, p0, LX/4ls;->A00:LX/2SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANq(FI)V
    .locals 3

    iget-object v2, p0, LX/4ls;->A00:LX/2SB;

    iget-object v0, v2, LX/2SB;->A0D:LX/2KA;

    iput p2, v0, LX/2KA;->A00:I

    iget-object v1, v2, LX/2SB;->A0E:LX/32e;

    float-to-int v0, p1

    invoke-virtual {v1, v0, p2}, LX/32e;->A00(II)V

    iget-object v0, v2, LX/2SB;->A07:LX/2YG;

    invoke-virtual {v0, p1, p2}, LX/2YG;->A00(FI)V

    iget-object v1, v2, LX/2SB;->A07:LX/2YG;

    iget-object v0, v2, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/2YG;->A04:Z

    return-void
.end method

.method public AY8()V
    .locals 4

    iget-object v3, p0, LX/4ls;->A00:LX/2SB;

    iget-object v1, v3, LX/2SB;->A0D:LX/2KA;

    iget-object v0, v3, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v2, v1, LX/2KA;->A00:I

    iget-object v1, v3, LX/2SB;->A0E:LX/32e;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/32e;->A00(II)V

    iget-object v2, v3, LX/2SB;->A07:LX/2YG;

    iget-object v0, v3, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {v2, v1, v0}, LX/2YG;->A00(FI)V

    iget-object v1, v3, LX/2SB;->A07:LX/2YG;

    iget-object v0, v3, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/2YG;->A04:Z

    return-void
.end method
