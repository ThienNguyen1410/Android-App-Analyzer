.class public Lvd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lid/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lid/a;
    .locals 2

    new-instance v0, Lvd/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/a$b;-><init>(Lvd/a$a;)V

    return-object v0
.end method
