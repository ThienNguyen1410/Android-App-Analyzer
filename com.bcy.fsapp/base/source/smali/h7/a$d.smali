.class public interface abstract Lh7/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$d$c;,
        Lh7/a$d$b;,
        Lh7/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lh7/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/a$d$c;-><init>(Lh7/m;)V

    sput-object v0, Lh7/a$d;->a:Lh7/a$d$c;

    return-void
.end method
