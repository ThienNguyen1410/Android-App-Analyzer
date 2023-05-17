.class public final Lwg/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/b;

    invoke-direct {v0}, Ltg/b;-><init>()V

    sput-object v0, Lwg/a$a;->a:Lhg/f;

    return-void
.end method
