.class public Le0/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le0/m;
    .locals 1

    new-instance v0, Le0/m;

    invoke-direct {v0, p0}, Le0/m;-><init>(Le0/m$b;)V

    return-object v0
.end method

.method public b(Z)Le0/m$b;
    .locals 0

    iput-boolean p1, p0, Le0/m$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Le0/m$b;
    .locals 0

    iput-object p1, p0, Le0/m$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Le0/m$b;
    .locals 0

    iput-boolean p1, p0, Le0/m$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le0/m$b;
    .locals 0

    iput-object p1, p0, Le0/m$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Le0/m$b;
    .locals 0

    iput-object p1, p0, Le0/m$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le0/m$b;
    .locals 0

    iput-object p1, p0, Le0/m$b;->c:Ljava/lang/String;

    return-object p0
.end method
