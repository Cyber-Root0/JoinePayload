.class public abstract LX/0mS;
.super LX/013;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/013;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/013;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/013;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/0mS;->A03()V

    return-void
.end method

.method public static A01(LX/3BS;LX/4DT;I)V
    .locals 4

    rem-int/lit8 v3, p2, 0x4

    iput v3, p1, LX/4DT;->A02:I

    iget-object v2, p0, LX/3BS;->A03:LX/2ul;

    iget v1, p1, LX/4DT;->A01:I

    iget-object v0, v2, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v0, v2, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v1, v2, LX/2ul;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v2, LX/2ul;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, p0, LX/3BS;->A02:LX/2SA;

    iput v3, v0, LX/2SA;->A00:I

    iget-object v0, v0, LX/2SA;->A0Q:LX/2IR;

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setFont(I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-boolean v1, v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    invoke-virtual {v0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    :goto_0
    check-cast v1, LX/2Py;

    iget-object v2, v1, LX/2Py;->A06:LX/0oF;

    iget-object v1, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iput-object v1, v0, Lcom/gbwhatsapp/WaEditText;->A03:LX/018;

    iget-object v1, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iput-object v1, v0, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1vt;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1vt;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A01:Z

    invoke-virtual {v1}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    :goto_1
    check-cast v0, LX/2Py;

    iget-object v2, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaEditText;->A03:LX/018;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/WaEditText;->A02:LX/01W;

    iget-object v0, v2, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/12Z;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/0nv;

    iget-object v0, v2, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/0o5;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F:LX/0q4;

    return-void

    :cond_2
    iget-boolean v0, v1, LX/1vt;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vt;->A00:Z

    invoke-virtual {v1}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:Z

    invoke-virtual {v0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/1LJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1LJ;

    iget-boolean v1, v0, LX/1LJ;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1LJ;->A00:Z

    invoke-virtual {v0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/CodeInputField;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iget-boolean v1, v0, Lcom/gbwhatsapp/CodeInputField;->A06:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/CodeInputField;->A06:Z

    invoke-virtual {v0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0mS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mS;->A01:Z

    invoke-virtual {p0}, LX/0mS;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mS;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0mS;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
