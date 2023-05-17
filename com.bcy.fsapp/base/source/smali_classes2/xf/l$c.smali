.class public Lxf/l$c;
.super Ltf/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lxf/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/l$c;

    invoke-direct {v0}, Lxf/l$c;-><init>()V

    sput-object v0, Lxf/l$c;->d:Lxf/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/q;-><init>()V

    return-void
.end method
