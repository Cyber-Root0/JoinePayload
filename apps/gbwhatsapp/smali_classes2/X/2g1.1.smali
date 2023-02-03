.class public LX/2g1;
.super LX/04j;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/0mN;

.field public final A02:LX/2K6;

.field public final A03:LX/2K6;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "button"

    const-string v0, "android.widget.Button"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkbox"

    const-string v0, "android.widget.CompoundButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checked_text_view"

    const-string v0, "android.widget.CheckedTextView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drop_down_list"

    const-string v0, "android.widget.Spinner"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_text"

    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grid"

    const-string v0, "android.widget.GridView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    const-string v0, "android.widget.AbsListView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pager"

    const-string v0, "androidy.viewpager.widget.ViewPager"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "radio_button"

    const-string v0, "android.widget.RadioButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seek_control"

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "switch"

    const-string v0, "android.widget.Switch"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tab_bar"

    const-string v0, "android.widget.TabWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "toggle_button"

    const-string v0, "android.widget.ToggleButton"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view_group"

    const-string v0, "android.view.ViewGroup"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "web_view"

    const-string v0, "android.webkit.WebView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress_bar"

    const-string v0, "android.widget.ProgressBar"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_tab"

    const-string v0, "android.app.ActionBar$Tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_layout"

    const-string v0, "androidy.drawerlayout.widget.DrawerLayout"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sliding_drawer"

    const-string v0, "android.widget.SlidingDrawer"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_menu"

    const-string v0, "com.android.internal.view.menu.IconMenuView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "toast"

    const-string v0, "android.widget.Toast$TN"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alert_dialog"

    const-string v0, "android.app.AlertDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker_dialog"

    const-string v0, "android.app.DatePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_picker_dialog"

    const-string v0, "android.app.TimePickerDialog"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_picker"

    const-string v0, "android.widget.DatePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_picker"

    const-string v0, "android.widget.TimePicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_picker"

    const-string v0, "android.widget.NumberPicker"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_view"

    const-string v0, "android.widget.ScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "horizontal_scroll_view"

    const-string v0, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboard_key"

    const-string v0, "android.inputmethodservice.Keyboard$Key"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "none"

    const-string v0, ""

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2g1;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/08n;->A05:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0F:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "long_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0T:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_forward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0R:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_backward"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0B:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A06:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0A:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0X:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_up"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0U:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_left"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0S:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_down"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08n;->A0V:LX/08n;

    invoke-static {v0}, LX/2g1;->A00(LX/08n;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_right"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "custom"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2g1;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "percent"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "float"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "int"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2g1;->A07:Ljava/util/Map;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "single"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multiple"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2g1;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;)V
    .locals 8

    invoke-direct {p0}, LX/04j;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/2g1;->A00:I

    iput-object p2, p0, LX/2g1;->A02:LX/2K6;

    iput-object p3, p0, LX/2g1;->A03:LX/2K6;

    iput-object p1, p0, LX/2g1;->A01:LX/0mN;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {p2, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-eqz v1, :cond_0

    sget-object v3, LX/2g1;->A05:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "custom"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v2, p0, LX/2g1;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/2g1;->A00:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4B2;

    invoke-direct {v0, v4, v6, v2}, LX/4B2;-><init>(LX/0mH;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/2g1;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/08n;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/3wq;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/08n;->A00()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, LX/2g1;->A04:Ljava/util/Map;

    invoke-static {v0, p2}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B2;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/4B2;->A01:LX/0mH;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/2g1;->A03:LX/2K6;

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v2

    iget-object v1, p0, LX/2g1;->A01:LX/0mN;

    iget-object v0, v3, LX/2K6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "Got a non-boolean result while evaluating action "

    :goto_0
    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v0, "Got a null result while evaluating action "

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/4RB;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-super {v14, v0, v9}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v2, v14, LX/2g1;->A02:LX/2K6;

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v21

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v22

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v16

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v15

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x39

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v13

    const/16 v0, 0x35

    invoke-virtual {v2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v10

    const/16 v0, 0x26

    const/16 v2, 0x28

    if-eqz v13, :cond_0

    invoke-virtual {v13, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v13, v0, v11}, LX/2K6;->A08(IF)F

    move-result v3

    const/16 v0, 0x24

    invoke-virtual {v13, v0, v11}, LX/2K6;->A08(IF)F

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {v13, v0, v11}, LX/2K6;->A08(IF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v0, v3, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v11, v13

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v13

    if-ltz v0, :cond_0

    sget-object v0, LX/2g1;->A07:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v11, v0}, LX/0RT;->A00(FFFI)LX/0RT;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/08m;->A0B(LX/0RT;)V

    :cond_0
    const-string v3, "none"

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v13

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v2}, LX/2K6;->A0A(II)I

    move-result v12

    const/16 v11, 0x24

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/2K6;->A0O(IZ)Z

    move-result v11

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v3}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lt v13, v2, :cond_1

    if-lt v12, v2, :cond_1

    sget-object v0, LX/2g1;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v13, v0, v11}, LX/08o;->A01(IIIZ)LX/08o;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/08m;->A0I(Ljava/lang/Object;)V

    :cond_1
    if-eqz v10, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v10, v0, v2}, LX/2K6;->A0A(II)I

    move-result v19

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v2}, LX/2K6;->A0A(II)I

    move-result v17

    const/16 v0, 0x24

    invoke-virtual {v10, v0, v2}, LX/2K6;->A0A(II)I

    move-result v20

    const/16 v0, 0x28

    invoke-virtual {v10, v0, v2}, LX/2K6;->A0A(II)I

    move-result v18

    if-ltz v19, :cond_2

    if-ltz v17, :cond_2

    if-ltz v20, :cond_2

    if-ltz v18, :cond_2

    invoke-static/range {v17 .. v22}, LX/0Th;->A01(IIIIZZ)LX/0Th;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/08m;->A0J(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v14, LX/2g1;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4B2;

    iget v2, v11, LX/4B2;->A00:I

    sget-object v12, LX/2g1;->A05:Ljava/util/Map;

    const-string v1, "click"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_5

    iget-object v0, v9, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_3
    :goto_1
    iget-object v1, v11, LX/4B2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/08n;

    invoke-direct {v0, v2, v1}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, LX/08m;->A09(LX/08n;)V

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0

    :cond_5
    const-string v1, "long_click"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, v9, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v9, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, LX/08m;->A0H(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/2g1;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v9, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v9, v6}, LX/08m;->A0F(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v9, v5}, LX/08m;->A0G(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/08m;->A05()V

    invoke-virtual {v9, v4}, LX/08m;->A0C(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method
