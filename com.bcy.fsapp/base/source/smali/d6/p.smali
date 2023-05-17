.class public final Ld6/p;
.super Ld6/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/p$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lt4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/p$b;-><init>(Lkh/g;)V

    new-instance v0, Ld6/p$a;

    invoke-direct {v0}, Ld6/p$a;-><init>()V

    sput-object v0, Ld6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/e0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Ld6/p;->q:Ljava/lang/String;

    sget-object p1, Lt4/g;->w:Lt4/g;

    iput-object p1, p0, Ld6/p;->r:Lt4/g;

    return-void
.end method

.method public constructor <init>(Ld6/s;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld6/e0;-><init>(Ld6/s;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Ld6/p;->q:Ljava/lang/String;

    sget-object p1, Lt4/g;->w:Lt4/g;

    iput-object p1, p0, Ld6/p;->r:Lt4/g;

    return-void
.end method


# virtual methods
.method public C()Lt4/g;
    .locals 1

    iget-object v0, p0, Ld6/p;->r:Lt4/g;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x(Ld6/s$e;)I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld6/s;->y:Ld6/s$c;

    invoke-virtual {v1}, Ld6/s$c;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lt5/g0;->a:Lt5/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/d;->d()Ld6/s;

    move-result-object v3

    invoke-virtual {v3}, Ld6/s;->q()Landroidx/fragment/app/e;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->w()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->B()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->y()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->h()Ld6/d;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Ld6/d;->n:Ld6/d;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/facebook/login/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->x()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->z()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld6/s$e;->I()Z

    move-result v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    invoke-static/range {v2 .. v14}, Lt5/g0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLd6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v15}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld6/s$c;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld6/e0;->J(Landroid/content/Intent;I)Z

    move-result v1

    return v1
.end method
