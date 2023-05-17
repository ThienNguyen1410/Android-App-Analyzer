.class public Lcom/bcy/fsapp/runner/activity/running/RunningActivity;
.super Lo2/a;
.source ""


# instance fields
.field public D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ln2/c;

.field public G:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

.field public H:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/a;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/bcy/fsapp/runner/activity/running/RunningActivity;)Lcom/bcy/fsapp/runner/view/NoScrollViewPager;
    .locals 0

    iget-object p0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    return-object p0
.end method


# virtual methods
.method public I()I
    .locals 1

    sget v0, Lj2/h;->a:I

    return v0
.end method

.method public J()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->E:Ljava/util/List;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    invoke-direct {v1}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;-><init>()V

    iput-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->G:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    new-instance v1, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    iget v2, v0, Lo2/a;->C:I

    invoke-direct {v1, v2}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;-><init>(I)V

    iput-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->H:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "goal"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gst"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gmt"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gstLimit"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "enegry"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "enegryLimit"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "uid"

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v14, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "showGuide"

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v12

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 v21, v12

    const-string v12, "earnGmt"

    invoke-virtual {v1, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v14, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->E:Ljava/util/List;

    move/from16 v22, v1

    iget-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->G:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->E:Ljava/util/List;

    iget-object v14, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->H:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v2, v22

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->H:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Ln2/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v2

    iget-object v3, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->E:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ln2/c;-><init>(Landroidx/fragment/app/n;Ljava/util/List;)V

    iput-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->F:Ln2/c;

    iget-object v2, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo1/a;)V

    iget-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->setNoScroll(Z)V

    iget-object v1, v0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    invoke-virtual {v1, v2}, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->H:Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$a;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$a;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningActivity;)V

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/RunningFragment;->setOnMapClickListener(Lz2/a;)V

    iget-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->G:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    new-instance v1, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$b;

    invoke-direct {v1, p0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity$b;-><init>(Lcom/bcy/fsapp/runner/activity/running/RunningActivity;)V

    invoke-virtual {v0, v1}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->setOnMapCloseClickListener(Lcom/bcy/fsapp/runner/fragment/running/MapFragment$OnMapCloseClickListener;)V

    return-void
.end method

.method public L()V
    .locals 1

    sget v0, Lj2/g;->j1:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    iput-object v0, p0, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->D:Lcom/bcy/fsapp/runner/view/NoScrollViewPager;

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.accelerometer"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->P()V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bcy.fsapp.runner.locationservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string v0, "service startForegroundService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/d;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bcy.fsapp.runner.locationservice"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "stopService"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v3}, La3/d;->c([Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, La3/d;->c([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lo2/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lj2/k;->q:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object p1

    invoke-virtual {p1}, Ld3/b;->x()V

    sput-object p0, Ld3/b;->W:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->O()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showStopDialog"

    invoke-virtual {p0, v0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->Q(Ljava/lang/String;)V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->P()V

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->g()V

    :cond_0
    invoke-super {p0, p1, p2}, Lf/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bcy/fsapp/runner/activity/running/RunningActivity;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
