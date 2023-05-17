.class public final Lhb/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/b$a;->a:Lhb/a;

    return-void
.end method


# virtual methods
.method public a()Lhb/b;
    .locals 2

    new-instance v0, Lhb/b;

    iget-object v1, p0, Lhb/b$a;->a:Lhb/a;

    invoke-direct {v0, v1}, Lhb/b;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public b(Lhb/a;)Lhb/b$a;
    .locals 0

    iput-object p1, p0, Lhb/b$a;->a:Lhb/a;

    return-object p0
.end method
