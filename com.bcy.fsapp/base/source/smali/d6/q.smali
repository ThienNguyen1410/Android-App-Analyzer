.class public final Ld6/q;
.super Ld6/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/q$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/q$b;-><init>(Lkh/g;)V

    new-instance v0, Ld6/q$a;

    invoke-direct {v0}, Ld6/q$a;-><init>()V

    sput-object v0, Ld6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/e0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Ld6/q;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/e0;-><init>(Ld6/s;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Ld6/q;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ld6/s$e;)I
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->s()Ld6/r;

    move-result-object v1

    sget-boolean v3, Lt4/c0;->q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lt5/d;->a:Lt5/d;

    invoke-static {}, Lt5/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ld6/r;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    sget-object v1, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v1}, Ld6/s$c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lt5/g0;->a:Lt5/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v3

    invoke-virtual {v3}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->w()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->B()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->y()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->h()Ld6/d;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ld6/d;->n:Ld6/d;

    :cond_1
    move-object v12, v3

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/login/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->u()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->x()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->z()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->I()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->v()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->e()Ld6/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    move-object v9, v1

    invoke-static/range {v6 .. v22}, Lt5/g0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLd6/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v6, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v6}, Ld6/s$c;->b()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ld6/e0;->J(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v5
.end method
