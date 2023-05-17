.class public final Loc/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loc/o;

.field public final b:Z


# direct methods
.method public constructor <init>(Loc/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loc/l;->b:Z

    iput-object p1, p0, Loc/l;->a:Loc/o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Loc/l;-><init>(Loc/o;Z)V

    return-void
.end method


# virtual methods
.method public a()Loc/o;
    .locals 1

    iget-object v0, p0, Loc/l;->a:Loc/o;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Loc/l;->b:Z

    return v0
.end method
