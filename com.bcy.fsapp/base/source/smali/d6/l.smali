.class public Ld6/l;
.super Lcom/facebook/login/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ld6/l$b;

.field public static r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/l$b;-><init>(Lkh/g;)V

    sput-object v0, Ld6/l;->q:Ld6/l$b;

    new-instance v0, Ld6/l$a;

    invoke-direct {v0}, Ld6/l$a;-><init>()V

    sput-object v0, Ld6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Ld6/l;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/d;-><init>(Ld6/s;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Ld6/l;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Ld6/l;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic z(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Ld6/l;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public A()Lcom/facebook/login/b;
    .locals 1

    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    return-object v0
.end method

.method public B()V
    .locals 3

    sget-object v0, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v1

    invoke-virtual {v1}, Ld6/s;->x()Ld6/s$e;

    move-result-object v1

    const-string v2, "User canceled log in."

    invoke-virtual {v0, v1, v2}, Ld6/s$f$c;->a(Ld6/s$e;Ljava/lang/String;)Ld6/s$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/s;->h(Ld6/s$f;)V

    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->x()Ld6/s$e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ld6/s$f$c;->d(Ld6/s$f$c;Ld6/s$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld6/s$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/s;->h(Ld6/s$f;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt4/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lt4/g;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/a;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt4/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkh/g;)V

    sget-object v1, Ld6/s$f;->u:Ld6/s$f$c;

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v2

    invoke-virtual {v2}, Ld6/s;->x()Ld6/s$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld6/s$f$c;->e(Ld6/s$e;Lcom/facebook/a;)Ld6/s$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/s;->h(Ld6/s$f;)V

    return-void
.end method

.method public final E(Ld6/s$e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/l;->A()Lcom/facebook/login/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->p()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->t(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/b;->V(Ld6/s$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ld6/s$e;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/l;->E(Ld6/s$e;)V

    const/4 p1, 0x1

    return p1
.end method
